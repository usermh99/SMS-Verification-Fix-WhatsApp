.class public Lcom/whatsapp/registration/RegisterName;
.super Lcom/whatsapp/akc;
.source "RegisterName.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/registration/RegisterName$b;,
        Lcom/whatsapp/registration/RegisterName$a;
    }
.end annotation


# static fields
.field private static q:Lcom/whatsapp/registration/RegisterName$a;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Z

.field private final D:Lcom/whatsapp/ty;

.field private final E:Lcom/whatsapp/ajj;

.field private final F:Lcom/whatsapp/data/c;

.field private final G:Lcom/whatsapp/util/t;

.field private final H:Lcom/whatsapp/contact/sync/a;

.field private final I:Lcom/whatsapp/fd;

.field private final J:Lcom/whatsapp/fd$a;

.field private K:Landroid/os/Handler;

.field private L:Landroid/os/Handler;

.field private M:Lcom/whatsapp/EmojiPicker$c;

.field private N:Landroid/graphics/Bitmap;

.field m:Lcom/whatsapp/adg;

.field n:Lcom/whatsapp/data/bl;

.field o:Landroid/widget/EditText;

.field p:Lcom/whatsapp/ou;

.field private r:Lcom/whatsapp/registration/RegisterName$b;

.field private s:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/registration/RegisterName;->q:Lcom/whatsapp/registration/RegisterName$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/whatsapp/akc;-><init>()V

    .line 147
    invoke-static {}, Lcom/whatsapp/ty;->a()Lcom/whatsapp/ty;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->D:Lcom/whatsapp/ty;

    .line 148
    invoke-static {}, Lcom/whatsapp/ajj;->a()Lcom/whatsapp/ajj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->E:Lcom/whatsapp/ajj;

    .line 149
    invoke-static {}, Lcom/whatsapp/data/c;->a()Lcom/whatsapp/data/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->F:Lcom/whatsapp/data/c;

    .line 150
    invoke-static {}, Lcom/whatsapp/util/t;->a()Lcom/whatsapp/util/t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->G:Lcom/whatsapp/util/t;

    .line 151
    invoke-static {}, Lcom/whatsapp/contact/sync/a;->a()Lcom/whatsapp/contact/sync/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->H:Lcom/whatsapp/contact/sync/a;

    .line 153
    invoke-static {}, Lcom/whatsapp/fd;->a()Lcom/whatsapp/fd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->I:Lcom/whatsapp/fd;

    .line 154
    new-instance v0, Lcom/whatsapp/registration/RegisterName$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/RegisterName$1;-><init>(Lcom/whatsapp/registration/RegisterName;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->J:Lcom/whatsapp/fd$a;

    .line 163
    new-instance v0, Lcom/whatsapp/registration/RegisterName$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/registration/RegisterName$2;-><init>(Lcom/whatsapp/registration/RegisterName;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->K:Landroid/os/Handler;

    .line 187
    new-instance v0, Lcom/whatsapp/registration/RegisterName$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/registration/RegisterName$3;-><init>(Lcom/whatsapp/registration/RegisterName;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->L:Landroid/os/Handler;

    .line 193
    new-instance v0, Lcom/whatsapp/registration/RegisterName$4;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/RegisterName$4;-><init>(Lcom/whatsapp/registration/RegisterName;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->M:Lcom/whatsapp/EmojiPicker$c;

    return-void
.end method

.method static synthetic A(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/data/h;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->t:Lcom/whatsapp/data/h;

    return-object v0
.end method

.method static synthetic B(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/registration/an;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->x:Lcom/whatsapp/registration/an;

    return-object v0
.end method

.method static synthetic C(Lcom/whatsapp/registration/RegisterName;)Z
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterName;->C:Z

    return v0
.end method

.method static synthetic D(Lcom/whatsapp/registration/RegisterName;)Landroid/view/View;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->B:Landroid/view/View;

    return-object v0
.end method

.method static synthetic E(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/registration/an;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->x:Lcom/whatsapp/registration/an;

    return-object v0
.end method

.method static synthetic F(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/anv;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aB:Lcom/whatsapp/anv;

    return-object v0
.end method

.method static synthetic G(Lcom/whatsapp/registration/RegisterName;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->L:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic H(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/ais;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->ax:Lcom/whatsapp/ais;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/registration/RegisterName;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/whatsapp/registration/RegisterName;->B:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/data/bl;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/data/bl;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 12603
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 12604
    const-string/jumbo v1, "com.whatsapp"

    const-string/jumbo v2, "com.whatsapp.Main"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12605
    const-string/jumbo v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12606
    const-string/jumbo v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 12607
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12610
    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 619
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 620
    const-string/jumbo v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 622
    const-string/jumbo v0, "duplicate"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 623
    const-string/jumbo v0, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 624
    const-string/jumbo v0, "android.intent.extra.shortcut.ICON_RESOURCE"

    const v2, 0x7f020aa0

    invoke-static {p0, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 627
    const-string/jumbo v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 628
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 629
    return-void
.end method

.method static synthetic a(Landroid/widget/ScrollView;Landroid/widget/Button;)V
    .locals 4

    .prologue
    .line 355
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 356
    int-to-float v1, v0

    const/high16 v2, 0x43000000    # 128.0f

    invoke-static {}, Lcom/whatsapp/ajc;->a()Lcom/whatsapp/ajc;

    move-result-object v3

    iget v3, v3, Lcom/whatsapp/ajc;->a:F

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 357
    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/widget/Button;->getTop()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "register/phone/layout heightDiff:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "scroll view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 360
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 638
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 639
    const-string/jumbo v1, "com.whatsapp"

    const-string/jumbo v2, "com.whatsapp.Main"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 640
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 641
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 647
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 649
    :try_start_0
    const-string/jumbo v2, "android.intent.extra.shortcut.INTENT"

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 653
    :goto_0
    const-string/jumbo v0, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 655
    const-string/jumbo v0, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 656
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 657
    return-void

    .line 650
    :catch_0
    move-exception v0

    .line 651
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "registername/remove-shortcut cannot parse shortcut uri "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/whatsapp/registration/RegisterName;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->t()V

    return-void
.end method

.method static synthetic c(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/registration/RegisterName$b;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->r:Lcom/whatsapp/registration/RegisterName$b;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/registration/RegisterName;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->s()V

    return-void
.end method

.method static synthetic e(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/ou;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->p:Lcom/whatsapp/ou;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/registration/RegisterName;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->o:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic g(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/registration/an;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->x:Lcom/whatsapp/registration/an;

    return-object v0
.end method

.method static synthetic h(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/registration/an;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->x:Lcom/whatsapp/registration/an;

    return-object v0
.end method

.method static synthetic i(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/ais;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->ax:Lcom/whatsapp/ais;

    return-object v0
.end method

.method static synthetic j(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/ais;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->ax:Lcom/whatsapp/ais;

    return-object v0
.end method

.method static synthetic k(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/anv;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aB:Lcom/whatsapp/anv;

    return-object v0
.end method

.method static synthetic l(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/anv;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aB:Lcom/whatsapp/anv;

    return-object v0
.end method

.method static synthetic m(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/anv;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aB:Lcom/whatsapp/anv;

    return-object v0
.end method

.method static synthetic m()V
    .locals 1

    .prologue
    .line 705
    const-string/jumbo v0, "registerutils/dialog/biz-cert-confirm/cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic n(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/contact/sync/a;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->H:Lcom/whatsapp/contact/sync/a;

    return-object v0
.end method

.method static synthetic o(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/messaging/r;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->av:Lcom/whatsapp/messaging/r;

    return-object v0
.end method

.method static synthetic p(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/qr;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->v:Lcom/whatsapp/qr;

    return-object v0
.end method

.method static synthetic p()Lcom/whatsapp/registration/RegisterName$a;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lcom/whatsapp/registration/RegisterName;->q:Lcom/whatsapp/registration/RegisterName$a;

    return-object v0
.end method

.method static synthetic q(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/qr;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->v:Lcom/whatsapp/qr;

    return-object v0
.end method

.method static synthetic q()Lcom/whatsapp/registration/RegisterName$a;
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/registration/RegisterName;->q:Lcom/whatsapp/registration/RegisterName$a;

    return-object v0
.end method

.method static synthetic r(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/qr;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->v:Lcom/whatsapp/qr;

    return-object v0
.end method

.method private r()Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v9, 0x2e

    const/16 v8, 0x20

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 518
    .line 519
    const-string/jumbo v0, "samsung"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    :goto_0
    return-object v6

    .line 522
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_6

    .line 524
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "display_name"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 526
    if-eqz v1, :cond_6

    .line 527
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 528
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 530
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 536
    :goto_2
    if-nez v0, :cond_1

    .line 537
    invoke-static {}, Lcom/whatsapp/App;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    .line 538
    if-eqz v1, :cond_1

    .line 540
    invoke-virtual {v1}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v2

    .line 542
    if-eqz v2, :cond_1

    .line 543
    array-length v3, v2

    move v1, v7

    :goto_3
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 544
    iget-object v5, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string/jumbo v6, "com.google"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 545
    iget-object v0, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 552
    :cond_1
    if-eqz v0, :cond_2

    .line 553
    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 554
    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_4
    move-object v6, v0

    .line 559
    goto :goto_0

    .line 532
    :catch_0
    move-exception v0

    .line 533
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registername/getmename "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v0, v6

    goto :goto_2

    .line 543
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 556
    :cond_4
    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 532
    :catch_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_5

    :cond_5
    move-object v0, v6

    goto :goto_1

    :cond_6
    move-object v0, v6

    goto :goto_2
.end method

.method static synthetic s(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/anv;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aB:Lcom/whatsapp/anv;

    return-object v0
.end method

.method private s()V
    .locals 4

    .prologue
    .line 564
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aB:Lcom/whatsapp/anv;

    .line 11091
    iget-object v0, v0, Lcom/whatsapp/anv;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "com.whatsapp.registername.initializer_start_time"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 565
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 566
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->B:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->B:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 571
    :cond_0
    return-void
.end method

.method static synthetic t(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/messaging/r;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->av:Lcom/whatsapp/messaging/r;

    return-object v0
.end method

.method private t()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 783
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 784
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a001e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 786
    const/4 v0, 0x0

    .line 788
    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/data/bl;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/data/bl;

    iget-object v3, v3, Lcom/whatsapp/data/bl;->t:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/zq;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 789
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 790
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 791
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->N:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 792
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->N:Landroid/graphics/Bitmap;

    .line 794
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->N:Landroid/graphics/Bitmap;

    .line 17811
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 808
    return-void

    .line 796
    :cond_3
    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->s:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 797
    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->A:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 799
    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/data/bl;

    invoke-virtual {v3}, Lcom/whatsapp/data/bl;->c()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 800
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/data/bl;

    invoke-virtual {v0, v1, v2, v5}, Lcom/whatsapp/data/bl;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 802
    :cond_4
    if-nez v0, :cond_2

    .line 803
    const v0, 0x7f020a07

    invoke-static {v0, v1, v2}, Lcom/whatsapp/data/bl;->a(IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic u(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/messaging/r;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->av:Lcom/whatsapp/messaging/r;

    return-object v0
.end method

.method static synthetic v(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/data/c;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->F:Lcom/whatsapp/data/c;

    return-object v0
.end method

.method static synthetic w(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/ma;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->y:Lcom/whatsapp/ma;

    return-object v0
.end method

.method static synthetic x(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/util/t;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->G:Lcom/whatsapp/util/t;

    return-object v0
.end method

.method static synthetic y(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/registration/an;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->x:Lcom/whatsapp/registration/an;

    return-object v0
.end method

.method static synthetic z(Lcom/whatsapp/registration/RegisterName;)Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterName;->C:Z

    return v0
.end method


# virtual methods
.method protected final c(Z)V
    .locals 2

    .prologue
    .line 1033
    invoke-super {p0, p1}, Lcom/whatsapp/akc;->c(Z)V

    .line 1034
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->m:Lcom/whatsapp/adg;

    if-eqz v0, :cond_0

    .line 1035
    if-eqz p1, :cond_0

    .line 1036
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->m:Lcom/whatsapp/adg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/adg;->a(I)V

    .line 1038
    :cond_0
    return-void
.end method

.method protected final k()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 439
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "debug"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    sget-object v0, Lcom/whatsapp/App;->R:Lcom/whatsapp/App$Me;

    .line 444
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->x:Lcom/whatsapp/registration/an;

    invoke-virtual {v1}, Lcom/whatsapp/registration/an;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    .line 445
    iget-object v1, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 446
    const-string/jumbo v0, "registername/messagestoreverified/missing-params bounce to regphone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->x:Lcom/whatsapp/registration/an;

    invoke-virtual {v0, v3}, Lcom/whatsapp/registration/an;->a(I)V

    .line 448
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->startActivity(Landroid/content/Intent;)V

    .line 449
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->finish()V

    .line 499
    :cond_0
    :goto_1
    return-void

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->x:Lcom/whatsapp/registration/an;

    invoke-virtual {v0}, Lcom/whatsapp/registration/an;->d()Lcom/whatsapp/App$Me;

    move-result-object v0

    goto :goto_0

    .line 453
    :cond_2
    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/App$Me;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 454
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->finish()V

    goto :goto_1

    .line 458
    :cond_3
    sput-object v0, Lcom/whatsapp/App;->R:Lcom/whatsapp/App$Me;

    .line 460
    invoke-static {}, Lcom/whatsapp/ProfilePhotoReminder;->l()V

    .line 462
    const-string/jumbo v0, "registername/set_dirty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 463
    sput-boolean v2, Lcom/whatsapp/App;->p:Z

    .line 465
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->x:Lcom/whatsapp/registration/an;

    invoke-virtual {v0}, Lcom/whatsapp/registration/an;->f()V

    .line 467
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->u:Lcom/whatsapp/messaging/j;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/j;->c()V

    .line 470
    const-string/jumbo v0, "regname/msgstoreverified/group_sync_required"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 471
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->i()V

    .line 473
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->D:Lcom/whatsapp/ty;

    invoke-virtual {v0}, Lcom/whatsapp/ty;->b()Lcom/whatsapp/ty$a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/data/bl;

    .line 474
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/App;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/data/bl;

    iget-object v1, v1, Lcom/whatsapp/data/bl;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    .line 475
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->t()V

    .line 477
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 479
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->m:Lcom/whatsapp/adg;

    if-eqz v0, :cond_6

    .line 480
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->t:Lcom/whatsapp/data/h;

    .line 6458
    iget-object v0, v0, Lcom/whatsapp/data/h;->q:Lcom/whatsapp/data/bj;

    .line 7307
    iget-object v0, v0, Lcom/whatsapp/data/bj;->a:Lcom/whatsapp/data/d;

    .line 8276
    iget v0, v0, Lcom/whatsapp/data/d;->g:I

    .line 480
    if-eqz v0, :cond_4

    .line 481
    const-string/jumbo v0, "registername/restoredialog/congrats"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->m:Lcom/whatsapp/adg;

    invoke-virtual {v0, v4}, Lcom/whatsapp/adg;->a(I)V

    goto :goto_1

    .line 484
    :cond_4
    const-string/jumbo v0, "registername/restoredialog/empty-msg-restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 485
    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterName;->C:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->t:Lcom/whatsapp/data/h;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->x:Lcom/whatsapp/registration/an;

    .line 486
    invoke-static {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->a(Lcom/whatsapp/data/h;Lcom/whatsapp/registration/an;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 487
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 488
    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/RegisterName;->startActivityForResult(Landroid/content/Intent;I)V

    .line 489
    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName;->C:Z

    .line 491
    :cond_5
    const/16 v0, 0x67

    invoke-static {p0, v0}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    goto/16 :goto_1

    .line 494
    :cond_6
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/App;

    const-string/jumbo v1, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v0, p0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    const-string/jumbo v0, "registername/delay google drive setup due to lack of permissions"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 497
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    add-long/2addr v0, v2

    .line 496
    invoke-static {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->a(J)Z

    goto/16 :goto_1
.end method

.method final l()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 379
    const-string/jumbo v0, "registername/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 380
    const v0, 0x7f0f0382

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 381
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/f/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 383
    const-string/jumbo v0, "registername/no-pushname"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 384
    const v0, 0x7f0704c9

    invoke-static {p0, v0, v4}, Lcom/whatsapp/ps;->a(Landroid/content/Context;II)V

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    sget-object v1, Lcom/whatsapp/registration/RegisterName;->q:Lcom/whatsapp/registration/RegisterName$a;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/whatsapp/registration/RegisterName;->q:Lcom/whatsapp/registration/RegisterName$a;

    invoke-static {v1}, Lcom/whatsapp/registration/RegisterName$a;->a(Lcom/whatsapp/registration/RegisterName$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4308
    :cond_2
    invoke-static {}, Lcom/whatsapp/registration/an;->i()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    .line 387
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->x:Lcom/whatsapp/registration/an;

    .line 4367
    iget-object v1, v1, Lcom/whatsapp/registration/an;->d:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "registration_biz_user_confirmed_certificate"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 387
    if-nez v1, :cond_4

    .line 388
    invoke-static {}, Lcom/whatsapp/registration/an;->j()Lcom/whatsapp/proto/c;

    move-result-object v1

    .line 389
    if-eqz v1, :cond_3

    invoke-static {}, Lcom/whatsapp/registration/an;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 390
    const/4 v0, 0x2

    invoke-static {p0, v0}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 394
    :cond_3
    const-string/jumbo v1, "registername/start/unsignedcert/no-vname"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 5303
    invoke-static {}, Lcom/whatsapp/registration/an;->i()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 396
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->ax:Lcom/whatsapp/ais;

    const-string/jumbo v2, "biz: no vname in cert"

    const/16 v3, 0xe

    invoke-static {v1, v2, v4, v5, v3}, Lcom/whatsapp/util/a/b;->a(Lcom/whatsapp/ais;Ljava/lang/String;ZLjava/util/EnumSet;I)V

    .line 5308
    :cond_4
    invoke-static {}, Lcom/whatsapp/registration/an;->i()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    .line 399
    if-eqz v1, :cond_5

    .line 400
    const-string/jumbo v0, "registername/start/pushname/biz"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 401
    invoke-static {}, Lcom/whatsapp/registration/an;->k()Ljava/lang/String;

    move-result-object v0

    .line 403
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->aB:Lcom/whatsapp/anv;

    invoke-virtual {v1, v0}, Lcom/whatsapp/anv;->c(Ljava/lang/String;)V

    .line 404
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->E:Lcom/whatsapp/ajj;

    invoke-virtual {v1, v0, v5}, Lcom/whatsapp/ajj;->b(Ljava/lang/String;Lcom/whatsapp/protocol/ax;)V

    .line 406
    new-instance v0, Lcom/whatsapp/registration/RegisterName$a;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->K:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/registration/RegisterName$a;-><init>(Lcom/whatsapp/registration/RegisterName;Landroid/os/Handler;)V

    sput-object v0, Lcom/whatsapp/registration/RegisterName;->q:Lcom/whatsapp/registration/RegisterName$a;

    .line 407
    invoke-static {p0, v4}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 408
    const v0, 0x7f0f038a

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 409
    const v0, 0x7f070769

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/registration/RegisterName;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 411
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->B:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 412
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->B:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 415
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 416
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName;->aB:Lcom/whatsapp/anv;

    .line 6098
    invoke-virtual {v2}, Lcom/whatsapp/anv;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "com.whatsapp.registername.initializer_start_time"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 417
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->L:Landroid/os/Handler;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 722
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "registername/activity-result request:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 724
    packed-switch p1, :pswitch_data_0

    .line 775
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/akc;->onActivityResult(IILandroid/content/Intent;)V

    .line 778
    :cond_0
    :goto_0
    return-void

    .line 726
    :pswitch_0
    if-ne p2, v2, :cond_0

    .line 727
    if-eqz p3, :cond_1

    const-string/jumbo v0, "is_reset"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 728
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->as:Lcom/whatsapp/ps;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->D:Lcom/whatsapp/ty;

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName;->F:Lcom/whatsapp/data/c;

    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->I:Lcom/whatsapp/fd;

    iget-object v4, p0, Lcom/whatsapp/registration/RegisterName;->v:Lcom/whatsapp/qr;

    iget-object v5, p0, Lcom/whatsapp/registration/RegisterName;->w:Lcom/whatsapp/uj;

    iget-object v6, p0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/data/bl;

    invoke-static/range {v0 .. v6}, La/a/a/a/d;->a(Lcom/whatsapp/ps;Lcom/whatsapp/ty;Lcom/whatsapp/data/c;Lcom/whatsapp/fd;Lcom/whatsapp/qr;Lcom/whatsapp/uj;Lcom/whatsapp/data/bl;)V

    .line 730
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->t()V

    goto :goto_0

    .line 733
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->ax:Lcom/whatsapp/ais;

    const/16 v1, 0xd

    invoke-static {v0, p3, p0, v1, p0}, La/a/a/a/d;->a(Lcom/whatsapp/ais;Landroid/content/Intent;Landroid/app/Activity;ILcom/whatsapp/nj;)V

    goto :goto_0

    .line 15268
    :pswitch_1
    const-string/jumbo v0, "tmpi"

    invoke-static {v0}, Lcom/whatsapp/App;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 740
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 741
    if-ne p2, v2, :cond_2

    .line 742
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->as:Lcom/whatsapp/ps;

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName;->D:Lcom/whatsapp/ty;

    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->F:Lcom/whatsapp/data/c;

    iget-object v4, p0, Lcom/whatsapp/registration/RegisterName;->I:Lcom/whatsapp/fd;

    iget-object v5, p0, Lcom/whatsapp/registration/RegisterName;->v:Lcom/whatsapp/qr;

    iget-object v6, p0, Lcom/whatsapp/registration/RegisterName;->w:Lcom/whatsapp/uj;

    iget-object v7, p0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/data/bl;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, La/a/a/a/d;->a(Landroid/app/Activity;Lcom/whatsapp/ps;Lcom/whatsapp/ty;Lcom/whatsapp/data/c;Lcom/whatsapp/fd;Lcom/whatsapp/qr;Lcom/whatsapp/uj;Lcom/whatsapp/data/bl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 744
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->t()V

    goto :goto_0

    .line 746
    :cond_2
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 747
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->as:Lcom/whatsapp/ps;

    .line 16158
    invoke-static {v0, p3, p0}, Lcom/whatsapp/wallpaper/CropImage;->a(Lcom/whatsapp/ps;Landroid/content/Intent;Lcom/whatsapp/nj;)V

    goto :goto_0

    .line 752
    :pswitch_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    .line 753
    const-string/jumbo v0, "registername/activity-result backup (Google Drive or local) found and is being restored."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 17023
    const-string/jumbo v0, "registername/msgstore-download-finished"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 17024
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->t:Lcom/whatsapp/data/h;

    .line 17458
    iget-object v0, v0, Lcom/whatsapp/data/h;->q:Lcom/whatsapp/data/bj;

    .line 17024
    invoke-virtual {v0}, Lcom/whatsapp/data/bj;->a()V

    .line 17025
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->s()V

    .line 17026
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->k()V

    .line 17027
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->m:Lcom/whatsapp/adg;

    if-eqz v0, :cond_0

    .line 17028
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->m:Lcom/whatsapp/adg;

    invoke-virtual {v0}, Lcom/whatsapp/adg;->hide()V

    goto/16 :goto_0

    .line 757
    :cond_3
    if-nez p2, :cond_4

    .line 759
    const-string/jumbo v0, "registername/activity-result gdrive-activity canceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 760
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->o()V

    goto/16 :goto_0

    .line 761
    :cond_4
    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    .line 763
    :cond_5
    invoke-virtual {p0, v3}, Lcom/whatsapp/registration/RegisterName;->c(Z)V

    goto/16 :goto_0

    .line 765
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "registername/activity-result unknown result code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " from GoogleDriveActivity."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 770
    :pswitch_3
    const-string/jumbo v0, "registername/activity-result/restore_from_backup/remove"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 771
    const/16 v0, 0x67

    invoke-static {p0, v0}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    goto/16 :goto_0

    .line 724
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 1195
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1196
    const-string/jumbo v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1197
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1198
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->startActivity(Landroid/content/Intent;)V

    .line 1199
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 503
    invoke-super {p0, p1}, Lcom/whatsapp/akc;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 505
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->r:Lcom/whatsapp/registration/RegisterName$b;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->r:Lcom/whatsapp/registration/RegisterName$b;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterName$b;->a()V

    .line 508
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->r:Lcom/whatsapp/registration/RegisterName$b;

    .line 9120
    iget-object v1, v0, Lcom/whatsapp/registration/RegisterName$b;->a:Lcom/whatsapp/registration/RegisterName;

    const v2, 0x7f0f0301

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/RegisterName$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10108
    iput-object v0, v1, Lcom/whatsapp/registration/RegisterName;->B:Landroid/view/View;

    .line 509
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->s()V

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->m:Lcom/whatsapp/adg;

    if-eqz v0, :cond_1

    .line 513
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->m:Lcom/whatsapp/adg;

    invoke-virtual {v0}, Lcom/whatsapp/adg;->a()V

    .line 515
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const v10, 0x7f0f0382

    const/16 v9, 0x19

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 225
    const-string/jumbo v0, "registername/create"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 226
    invoke-super {p0, p1}, Lcom/whatsapp/akc;->onCreate(Landroid/os/Bundle;)V

    .line 228
    if-eqz p1, :cond_0

    const-string/jumbo v0, "started_gdrive_new_user_activity"

    .line 230
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterName;->C:Z

    .line 231
    const v0, 0x7f030104

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->setContentView(I)V

    .line 236
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->x:Lcom/whatsapp/registration/an;

    invoke-virtual {v0}, Lcom/whatsapp/registration/an;->c()I

    move-result v0

    .line 241
    if-eq v0, v8, :cond_2

    .line 242
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 243
    const-string/jumbo v0, "registername/create/registration already verified bounce to main"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 247
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->startActivity(Landroid/content/Intent;)V

    .line 248
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->finish()V

    .line 361
    :goto_2
    return-void

    :cond_0
    move v0, v3

    .line 230
    goto :goto_0

    .line 245
    :cond_1
    const-string/jumbo v0, "registername/create/bad-state bounce to main"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 252
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->x:Lcom/whatsapp/registration/an;

    invoke-virtual {v0}, Lcom/whatsapp/registration/an;->h()Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-virtual {p0, v10}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->o:Landroid/widget/EditText;

    .line 255
    const v0, 0x7f0f03a6

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 256
    invoke-static {p0}, Lcom/whatsapp/registration/v;->a(Lcom/whatsapp/registration/RegisterName;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    if-nez v1, :cond_3

    .line 262
    const-string/jumbo v0, "registername/create/missing-params bounce to regphone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->x:Lcom/whatsapp/registration/an;

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/an;->a(I)V

    .line 264
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->startActivity(Landroid/content/Intent;)V

    .line 265
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->finish()V

    goto :goto_2

    .line 269
    :cond_3
    invoke-static {}, Lcom/whatsapp/bo;->g()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v4, "Sony"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 270
    :cond_4
    const v1, 0x7f0f0388

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 271
    const v1, 0x7f0f038a

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 279
    :goto_3
    const v1, 0x7f0f0290

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, Lcom/whatsapp/registration/aa;->a(Lcom/whatsapp/registration/RegisterName;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    new-instance v1, Lcom/whatsapp/ou;

    iget-object v4, p0, Lcom/whatsapp/registration/RegisterName;->as:Lcom/whatsapp/ps;

    iget-object v5, p0, Lcom/whatsapp/registration/RegisterName;->aB:Lcom/whatsapp/anv;

    invoke-direct {v1, p0, v4, v5}, Lcom/whatsapp/ou;-><init>(Landroid/app/Activity;Lcom/whatsapp/ps;Lcom/whatsapp/anv;)V

    iput-object v1, p0, Lcom/whatsapp/registration/RegisterName;->p:Lcom/whatsapp/ou;

    .line 287
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->p:Lcom/whatsapp/ou;

    iget-object v4, p0, Lcom/whatsapp/registration/RegisterName;->M:Lcom/whatsapp/EmojiPicker$c;

    invoke-virtual {v1, v4}, Lcom/whatsapp/ou;->a(Lcom/whatsapp/EmojiPicker$c;)V

    .line 289
    const v1, 0x7f0f0354

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/whatsapp/registration/RegisterName;->s:Landroid/widget/ImageView;

    .line 290
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->s:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/whatsapp/registration/ab;->a(Lcom/whatsapp/registration/RegisterName;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    const v1, 0x7f0f01f1

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/registration/RegisterName;->A:Landroid/view/View;

    .line 295
    sget-object v1, Lcom/whatsapp/registration/RegisterName;->q:Lcom/whatsapp/registration/RegisterName$a;

    if-eqz v1, :cond_9

    .line 296
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->D:Lcom/whatsapp/ty;

    invoke-virtual {v1}, Lcom/whatsapp/ty;->b()Lcom/whatsapp/ty$a;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/data/bl;

    .line 297
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->t()V

    .line 298
    invoke-static {p0, v3}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 325
    :cond_5
    :goto_4
    invoke-virtual {p0, v10}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/whatsapp/registration/RegisterName;->o:Landroid/widget/EditText;

    .line 326
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->as:Lcom/whatsapp/ps;

    iget-object v4, p0, Lcom/whatsapp/registration/RegisterName;->o:Landroid/widget/EditText;

    invoke-static {v1, v4}, Lcom/whatsapp/bh;->b(Lcom/whatsapp/ps;Landroid/widget/TextView;)V

    .line 327
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->as:Lcom/whatsapp/ps;

    iget-object v4, p0, Lcom/whatsapp/registration/RegisterName;->o:Landroid/widget/EditText;

    invoke-static {v1, v4}, Lcom/whatsapp/bh;->a(Lcom/whatsapp/ps;Landroid/widget/EditText;)V

    .line 328
    const v1, 0x7f0f0387

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 330
    iget-object v4, p0, Lcom/whatsapp/registration/RegisterName;->o:Landroid/widget/EditText;

    new-instance v5, Lcom/whatsapp/st;

    iget-object v6, p0, Lcom/whatsapp/registration/RegisterName;->as:Lcom/whatsapp/ps;

    iget-object v7, p0, Lcom/whatsapp/registration/RegisterName;->o:Landroid/widget/EditText;

    invoke-direct {v5, v6, v7, v1, v9}, Lcom/whatsapp/st;-><init>(Lcom/whatsapp/ps;Landroid/widget/EditText;Landroid/widget/TextView;I)V

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 331
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->o:Landroid/widget/EditText;

    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v4, Lcom/whatsapp/pu;

    invoke-direct {v4, v9}, Lcom/whatsapp/pu;-><init>(I)V

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 3308
    invoke-static {}, Lcom/whatsapp/registration/an;->i()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    .line 332
    if-eqz v1, :cond_c

    .line 333
    invoke-static {}, Lcom/whatsapp/registration/an;->k()Ljava/lang/String;

    move-result-object v1

    .line 335
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 336
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName;->o:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->o:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName;->o:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 340
    :cond_6
    sget-object v1, Lcom/whatsapp/App;->Z:Lcom/whatsapp/App;

    invoke-static {}, Lcom/whatsapp/App;->t()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 341
    const-string/jumbo v1, "registername/clock-wrong"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 342
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->f()Z

    .line 348
    :cond_7
    :goto_6
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->x:Lcom/whatsapp/registration/an;

    invoke-virtual {v1, v8}, Lcom/whatsapp/registration/an;->a(I)V

    .line 349
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->I:Lcom/whatsapp/fd;

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName;->J:Lcom/whatsapp/fd$a;

    invoke-virtual {v1, v2}, Lcom/whatsapp/fd;->a(Lcom/whatsapp/fd$a;)V

    .line 351
    invoke-static {}, Lcom/whatsapp/data/e;->a()Lcom/whatsapp/data/e;

    move-result-object v1

    .line 4053
    iput-boolean v3, v1, Lcom/whatsapp/data/e;->a:Z

    .line 353
    const v1, 0x7f0f03a5

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    .line 354
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-static {v1, v0}, Lcom/whatsapp/registration/ac;->a(Landroid/widget/ScrollView;Landroid/widget/Button;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_2

    .line 273
    :cond_8
    const v1, 0x7f0f038a

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 274
    const v1, 0x7f0f0388

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, Lcom/whatsapp/registration/z;->a(Lcom/whatsapp/registration/RegisterName;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 301
    :cond_9
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->t:Lcom/whatsapp/data/h;

    .line 1458
    iget-object v1, v1, Lcom/whatsapp/data/h;->q:Lcom/whatsapp/data/bj;

    .line 301
    invoke-virtual {v1}, Lcom/whatsapp/data/bj;->b()Z

    move-result v1

    if-nez v1, :cond_b

    .line 302
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 303
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "registername/clicked/sdcardstate "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 304
    const-string/jumbo v4, "mounted"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string/jumbo v4, "mounted_ro"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 306
    const/16 v1, 0x6b

    invoke-static {p0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto/16 :goto_4

    .line 1715
    :cond_a
    const-string/jumbo v1, "registername/check-for-local-and-remote-backups"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1716
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1717
    const-string/jumbo v4, "action_show_restore_one_time_setup"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1718
    const/16 v4, 0xe

    invoke-virtual {p0, v1, v4}, Lcom/whatsapp/registration/RegisterName;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_4

    .line 311
    :cond_b
    const-string/jumbo v1, "registername/msgstore/healthy"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 312
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->t:Lcom/whatsapp/data/h;

    .line 2458
    iget-object v1, v1, Lcom/whatsapp/data/h;->q:Lcom/whatsapp/data/bj;

    .line 312
    invoke-virtual {v1}, Lcom/whatsapp/data/bj;->a()V

    .line 313
    sget-object v1, Lcom/whatsapp/App;->Z:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->s()V

    .line 314
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->k()V

    .line 315
    iget-boolean v1, p0, Lcom/whatsapp/registration/RegisterName;->C:Z

    if-nez v1, :cond_5

    .line 320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x240c8400

    add-long/2addr v4, v6

    .line 319
    invoke-static {v4, v5}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->a(J)Z

    goto/16 :goto_4

    .line 333
    :cond_c
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->r()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 343
    :cond_d
    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 344
    const-string/jumbo v1, "registername/sw-expired"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 345
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->g()Z

    goto/16 :goto_6
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 661
    sparse-switch p1, :sswitch_data_0

    .line 709
    invoke-super {p0, p1}, Lcom/whatsapp/akc;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 664
    :sswitch_0
    const-string/jumbo v0, "registername/dialog/initprogress"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 667
    sget-object v0, Lcom/whatsapp/registration/RegisterName;->q:Lcom/whatsapp/registration/RegisterName$a;

    if-nez v0, :cond_0

    .line 668
    const-string/jumbo v0, "registername/dialog/initprogress/init-null/remove"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 669
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 670
    invoke-static {p0}, Lcom/whatsapp/registration/ad;->a(Lcom/whatsapp/registration/RegisterName;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13104
    :cond_0
    new-instance v0, Lcom/whatsapp/registration/RegisterName$b;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/RegisterName$b;-><init>(Lcom/whatsapp/registration/RegisterName;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->r:Lcom/whatsapp/registration/RegisterName$b;

    .line 13105
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->r:Lcom/whatsapp/registration/RegisterName$b;

    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/RegisterName$b;->setCancelable(Z)V

    .line 13106
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->r:Lcom/whatsapp/registration/RegisterName$b;

    goto :goto_0

    .line 677
    :sswitch_1
    const-string/jumbo v0, "registername/dialog/restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 14041
    new-instance v0, Lcom/whatsapp/registration/RegisterName$5;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/registration/RegisterName$5;-><init>(Lcom/whatsapp/registration/RegisterName;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->m:Lcom/whatsapp/adg;

    .line 14074
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->m:Lcom/whatsapp/adg;

    invoke-virtual {v0, v4}, Lcom/whatsapp/adg;->setCancelable(Z)V

    .line 14075
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->ay:Lcom/whatsapp/aor;

    .line 14095
    const-string/jumbo v1, "restorebackupdialog/lastbackup/look at files"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 14096
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->t:Lcom/whatsapp/data/h;

    .line 14463
    iget-object v1, v1, Lcom/whatsapp/data/h;->c:Lcom/whatsapp/data/bc;

    .line 14096
    invoke-virtual {v1}, Lcom/whatsapp/data/bc;->e()J

    move-result-wide v2

    .line 14097
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 14098
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "restorebackupdialog/lastbackup/fromfiles/set to "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 14075
    :cond_1
    invoke-static {p0, v0, v2, v3}, Lcom/whatsapp/util/i;->b(Landroid/content/Context;Lcom/whatsapp/aor;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14076
    invoke-static {p0, v0}, Lcom/whatsapp/registration/x;->a(Lcom/whatsapp/registration/RegisterName;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/br;->a(Ljava/lang/Runnable;)V

    .line 14091
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->m:Lcom/whatsapp/adg;

    goto :goto_0

    .line 680
    :sswitch_2
    const-string/jumbo v0, "registername/dialog/failed-net"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 681
    new-instance v0, Landroid/support/v7/a/c$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/c$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070313

    .line 682
    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->a(I)Landroid/support/v7/a/c$a;

    move-result-object v0

    const v1, 0x7f070311

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f070107

    .line 683
    invoke-virtual {p0, v3}, Lcom/whatsapp/registration/RegisterName;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/registration/RegisterName;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/a/c$a;

    move-result-object v0

    const v1, 0x7f070312

    invoke-static {p0}, Lcom/whatsapp/registration/ae;->a(Lcom/whatsapp/registration/RegisterName;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 684
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    move-result-object v0

    .line 687
    invoke-virtual {v0}, Landroid/support/v7/a/c$a;->a()Landroid/support/v7/a/c;

    move-result-object v0

    goto/16 :goto_0

    .line 689
    :sswitch_3
    const-string/jumbo v0, "registername/dialog/cant-connect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 690
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->ax:Lcom/whatsapp/ais;

    invoke-static {p0, v0}, Lcom/whatsapp/registration/as;->a(Lcom/whatsapp/nk;Lcom/whatsapp/ais;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 692
    :sswitch_4
    const-string/jumbo v0, "registername/dialog/confirm-biz-name"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 693
    new-instance v0, Landroid/support/v7/a/c$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/c$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f07076e

    new-array v2, v2, [Ljava/lang/Object;

    .line 695
    invoke-static {}, Lcom/whatsapp/registration/an;->k()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 694
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/registration/RegisterName;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/a/c$a;

    move-result-object v0

    const v1, 0x7f07075f

    invoke-static {p0}, Lcom/whatsapp/registration/af;->a(Lcom/whatsapp/registration/RegisterName;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 696
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    move-result-object v0

    const v1, 0x7f0703d6

    invoke-static {p0}, Lcom/whatsapp/registration/ag;->a(Lcom/whatsapp/registration/RegisterName;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 700
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/c$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/registration/w;->a()Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    .line 705
    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/a/c$a;

    move-result-object v0

    .line 706
    invoke-virtual {v0}, Landroid/support/v7/a/c$a;->a()Landroid/support/v7/a/c;

    move-result-object v0

    goto/16 :goto_0

    .line 661
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x2 -> :sswitch_4
        0x67 -> :sswitch_1
        0x6d -> :sswitch_3
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 372
    invoke-super {p0}, Lcom/whatsapp/akc;->onDestroy()V

    .line 373
    const-string/jumbo v0, "registername/destroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 374
    invoke-static {}, Lcom/whatsapp/App;->g()V

    .line 375
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->I:Lcom/whatsapp/fd;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->J:Lcom/whatsapp/fd$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/fd;->b(Lcom/whatsapp/fd$a;)V

    .line 376
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 423
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 433
    invoke-super {p0, p1}, Lcom/whatsapp/akc;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 425
    :pswitch_0
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->ax:Lcom/whatsapp/ais;

    const-string/jumbo v2, "register-name"

    invoke-static {p0, v1, v2}, La/a/a/a/d;->a(Lcom/whatsapp/nk;Lcom/whatsapp/ais;Ljava/lang/String;)V

    goto :goto_0

    .line 428
    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->x:Lcom/whatsapp/registration/an;

    invoke-virtual {v1}, Lcom/whatsapp/registration/an;->e()V

    .line 429
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/registration/EULA;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/RegisterName;->startActivity(Landroid/content/Intent;)V

    .line 430
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->finish()V

    goto :goto_0

    .line 423
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 594
    const-string/jumbo v0, "registername/pause"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 595
    invoke-super {p0}, Lcom/whatsapp/akc;->onPause()V

    .line 597
    sget-object v0, Lcom/whatsapp/registration/RegisterName;->q:Lcom/whatsapp/registration/RegisterName$a;

    if-eqz v0, :cond_0

    .line 598
    sget-object v0, Lcom/whatsapp/registration/RegisterName;->q:Lcom/whatsapp/registration/RegisterName$a;

    .line 11840
    iget-object v1, v0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 11841
    iget-object v1, v0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 11842
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    .line 600
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 575
    const-string/jumbo v0, "registername/resume"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 576
    invoke-super {p0}, Lcom/whatsapp/akc;->onResume()V

    .line 577
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->n()V

    .line 578
    sget-object v0, Lcom/whatsapp/registration/RegisterName;->q:Lcom/whatsapp/registration/RegisterName$a;

    if-eqz v0, :cond_1

    .line 579
    invoke-static {p0, v3}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 580
    sget-object v0, Lcom/whatsapp/registration/RegisterName;->q:Lcom/whatsapp/registration/RegisterName$a;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->K:Landroid/os/Handler;

    .line 11832
    iget-boolean v2, v0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    if-eqz v2, :cond_0

    .line 11833
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11836
    :cond_0
    iput-object v1, v0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    .line 581
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->s()V

    .line 586
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->x:Lcom/whatsapp/registration/an;

    invoke-virtual {v0}, Lcom/whatsapp/registration/an;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->r:Lcom/whatsapp/registration/RegisterName$b;

    if-nez v0, :cond_2

    .line 587
    invoke-static {p0, v3}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 588
    const-string/jumbo v0, "registername/resume reg verified; explicitly display continue screen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 590
    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 365
    if-eqz p1, :cond_0

    .line 366
    const-string/jumbo v0, "started_gdrive_new_user_activity"

    iget-boolean v1, p0, Lcom/whatsapp/registration/RegisterName;->C:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 368
    :cond_0
    return-void
.end method
