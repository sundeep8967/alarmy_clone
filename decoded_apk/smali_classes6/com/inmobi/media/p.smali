.class public final Lcom/inmobi/media/p;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/m9;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/m9;Landroid/content/Context;JLpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/p;->a:Lcom/inmobi/media/m9;

    iput-object p2, p0, Lcom/inmobi/media/p;->b:Landroid/content/Context;

    iput-wide p3, p0, Lcom/inmobi/media/p;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 6

    new-instance p1, Lcom/inmobi/media/p;

    iget-object v1, p0, Lcom/inmobi/media/p;->a:Lcom/inmobi/media/m9;

    iget-object v2, p0, Lcom/inmobi/media/p;->b:Landroid/content/Context;

    iget-wide v3, p0, Lcom/inmobi/media/p;->c:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/p;-><init>(Lcom/inmobi/media/m9;Landroid/content/Context;JLpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/p;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/p;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/p;->a:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/inmobi/media/n9;

    const-string v0, "AdAudioTracker"

    const-string v1, "Starting audio volume tracking"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/inmobi/media/q;->b:Landroid/media/AudioManager;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/p;->b:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/media/AudioManager;

    sput-object p1, Lcom/inmobi/media/q;->b:Landroid/media/AudioManager;

    :cond_1
    sget-object p1, Lcom/inmobi/media/q;->a:Lcom/inmobi/media/q;

    iget-wide v3, p0, Lcom/inmobi/media/p;->c:J

    sget-object v0, Lcom/inmobi/media/q;->g:Lkotlinx/coroutines/p0;

    new-instance v5, Lcom/inmobi/media/o;

    const/4 v1, 0x0

    invoke-direct {v5, v1}, Lcom/inmobi/media/o;-><init>(Lpa0/e;)V

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/F3;->a(Lkotlinx/coroutines/p0;JJLza0/l;)Lkotlinx/coroutines/c2;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/q;->f:Lkotlinx/coroutines/c2;

    iget-wide v0, p0, Lcom/inmobi/media/p;->c:J

    invoke-static {v0, v1}, Lcom/inmobi/media/q;->a(J)V

    iget-object v0, p0, Lcom/inmobi/media/p;->b:Landroid/content/Context;

    new-instance v1, Lcom/inmobi/media/k;

    invoke-direct {v1}, Lcom/inmobi/media/k;-><init>()V

    sput-object v1, Lcom/inmobi/media/q;->c:Lcom/inmobi/media/k;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/inmobi/media/q;->c:Lcom/inmobi/media/k;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/inmobi/media/q;->a()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lcom/inmobi/media/q;->a(Ljava/lang/Float;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
