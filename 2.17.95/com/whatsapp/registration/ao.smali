.class final synthetic Lcom/whatsapp/registration/ao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/registration/an;

.field private final b:Lcom/whatsapp/App$Me;


# direct methods
.method private constructor <init>(Lcom/whatsapp/registration/an;Lcom/whatsapp/App$Me;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/ao;->a:Lcom/whatsapp/registration/an;

    iput-object p2, p0, Lcom/whatsapp/registration/ao;->b:Lcom/whatsapp/App$Me;

    return-void
.end method

.method public static a(Lcom/whatsapp/registration/an;Lcom/whatsapp/App$Me;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/ao;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/registration/ao;-><init>(Lcom/whatsapp/registration/an;Lcom/whatsapp/App$Me;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 12
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/ao;->a:Lcom/whatsapp/registration/an;

    iget-object v1, p0, Lcom/whatsapp/registration/ao;->b:Lcom/whatsapp/App$Me;

    .line 1556
    iget-object v2, v0, Lcom/whatsapp/registration/an;->a:Lcom/whatsapp/ps;

    iget-object v3, v0, Lcom/whatsapp/registration/an;->a:Lcom/whatsapp/ps;

    .line 2280
    iget-object v3, v3, Lcom/whatsapp/ps;->d:Lcom/whatsapp/nj;

    .line 1558
    invoke-static {}, Lcom/whatsapp/App;->n()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0700c6

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\u202a"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/whatsapp/App$Me;->cc:Ljava/lang/String;

    iget-object v9, v1, Lcom/whatsapp/App$Me;->number:Ljava/lang/String;

    .line 1560
    invoke-static {v8, v9}, Lcom/whatsapp/registration/as;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\u202c"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\u202a"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/whatsapp/App;->R:Lcom/whatsapp/App$Me;

    iget-object v8, v8, Lcom/whatsapp/App$Me;->cc:Ljava/lang/String;

    sget-object v9, Lcom/whatsapp/App;->R:Lcom/whatsapp/App$Me;

    iget-object v9, v9, Lcom/whatsapp/App$Me;->number:Ljava/lang/String;

    .line 1561
    invoke-static {v8, v9}, Lcom/whatsapp/registration/as;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\u202c"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v11

    .line 1558
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1556
    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/ps;->a(Lcom/whatsapp/nj;Ljava/lang/String;)V

    .line 1562
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1563
    iget-object v1, v1, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    .line 2636
    new-instance v2, Landroid/os/ConditionVariable;

    invoke-direct {v2, v10}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 2637
    new-instance v3, Lcom/whatsapp/registration/an$1;

    invoke-direct {v3, v0, v2}, Lcom/whatsapp/registration/an$1;-><init>(Lcom/whatsapp/registration/an;Landroid/os/ConditionVariable;)V

    .line 2650
    invoke-static {}, Lcom/whatsapp/App;->n()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/App;->n()Landroid/content/Context;

    move-result-object v6

    const-class v7, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5, v3, v11}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 3000
    new-instance v4, Lcom/whatsapp/registration/ar;

    invoke-direct {v4, v0, v2, v1, v3}, Lcom/whatsapp/registration/ar;-><init>(Lcom/whatsapp/registration/an;Landroid/os/ConditionVariable;Ljava/lang/String;Landroid/content/ServiceConnection;)V

    .line 2651
    invoke-static {v4}, Lcom/whatsapp/util/br;->a(Ljava/lang/Runnable;)V

    .line 0
    :cond_0
    return-void
.end method
