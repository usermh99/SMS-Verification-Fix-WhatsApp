.class public final Lcom/whatsapp/registration/f;
.super Landroid/content/BroadcastReceiver;
.source "DelayedRegistrationBroadcastReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 115
    invoke-static {}, Lcom/whatsapp/anv;->a()Lcom/whatsapp/anv;

    move-result-object v1

    .line 116
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "com.whatsapp.alarm.REGISTRATION_TAKING_TOO_LONG_TIMEOUT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "com.whatsapp"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 117
    const/4 v2, 0x0

    const/high16 v3, 0x20000000

    invoke-static {p0, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 119
    if-eqz v2, :cond_0

    .line 120
    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 121
    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 1620
    invoke-virtual {v1}, Lcom/whatsapp/anv;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_start_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    :cond_0
    return-void
.end method

.method static a(Landroid/content/Context;J)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 72
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.whatsapp.alarm.REGISTRATION_TAKING_TOO_LONG_TIMEOUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "com.whatsapp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 73
    const/high16 v1, 0x8000000

    invoke-static {p0, v4, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 75
    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 76
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    .line 77
    invoke-virtual {v0, v4, p1, p2, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-virtual {v0, v4, p1, p2, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide/32 v8, 0x2932e00

    .line 34
    const-string/jumbo v0, "app/regtoolong/timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/whatsapp/ais;->a()Lcom/whatsapp/ais;

    move-result-object v1

    .line 36
    invoke-static {}, Lcom/whatsapp/registration/an;->a()Lcom/whatsapp/registration/an;

    move-result-object v0

    .line 37
    invoke-static {}, Lcom/whatsapp/anv;->a()Lcom/whatsapp/anv;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/whatsapp/anv;->r()J

    move-result-wide v4

    .line 40
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    cmp-long v3, v6, v8

    if-lez v3, :cond_4

    .line 41
    invoke-static {p1}, Lcom/whatsapp/registration/f;->a(Landroid/content/Context;)V

    .line 43
    invoke-virtual {v0}, Lcom/whatsapp/registration/an;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {v2}, Lcom/whatsapp/anv;->C()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {v2}, Lcom/whatsapp/anv;->D()Ljava/lang/String;

    move-result-object v3

    .line 1047
    iget-object v4, v1, Lcom/whatsapp/ais;->a:Landroid/telephony/TelephonyManager;

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "app/registrationtakingtoolong/cc "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " num="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " sim="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v4, :cond_1

    .line 48
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1064
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/App;

    const-string/jumbo v5, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, p1, v5}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 1065
    if-nez v4, :cond_2

    const-string/jumbo v0, "tm_null"

    .line 48
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 49
    const-string/jumbo v0, "verification >= 12 hrs (7d)"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static {v1, v0, v3, v4, v5}, Lcom/whatsapp/util/a/b;->a(Lcom/whatsapp/ais;Ljava/lang/String;ZLjava/util/EnumSet;I)V

    .line 56
    :cond_0
    const-wide/16 v0, -0x2

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/anv;->e(J)V

    .line 61
    :goto_2
    return-void

    .line 48
    :cond_1
    const-string/jumbo v0, "tm_null"

    goto :goto_0

    .line 1065
    :cond_2
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1067
    :cond_3
    const-string/jumbo v0, "<permission denied>"

    goto :goto_1

    .line 59
    :cond_4
    add-long v0, v4, v8

    invoke-static {p1, v0, v1}, Lcom/whatsapp/registration/f;->a(Landroid/content/Context;J)V

    goto :goto_2
.end method
