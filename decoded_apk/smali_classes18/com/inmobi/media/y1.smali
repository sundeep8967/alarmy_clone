.class public final Lcom/inmobi/media/y1;
.super Lcom/inmobi/media/t5;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:J

.field public final d:I

.field public final e:Landroid/app/ActivityManager;

.field public final f:Lcom/inmobi/media/Ea;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/u5;JI)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/inmobi/media/t5;-><init>(Lcom/inmobi/media/u5;)V

    iput-object p1, p0, Lcom/inmobi/media/y1;->b:Landroid/content/Context;

    iput-wide p3, p0, Lcom/inmobi/media/y1;->c:J

    iput p5, p0, Lcom/inmobi/media/y1;->d:I

    const-string p2, "activity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/app/ActivityManager;

    iput-object p2, p0, Lcom/inmobi/media/y1;->e:Landroid/app/ActivityManager;

    sget-object p2, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p2, "appClose"

    invoke-static {p1, p2}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/y1;->f:Lcom/inmobi/media/Ea;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lcom/inmobi/media/x1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/x1;-><init>(Lcom/inmobi/media/y1;Lpa0/e;)V

    invoke-static {v0}, Lcom/inmobi/media/il;->a(Lza0/l;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
