.class public final Lk40/f$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40/f;->i(Lza0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "k40/f$b",
        "Ljava/util/TimerTask;",
        "Lja0/h0;",
        "run",
        "()V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lk40/f;

.field final synthetic c:Lza0/l;


# direct methods
.method public constructor <init>(Lk40/f;Lza0/l;)V
    .locals 0

    iput-object p1, p0, Lk40/f$b;->b:Lk40/f;

    iput-object p2, p0, Lk40/f$b;->c:Lza0/l;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lk40/f$b;->b:Lk40/f;

    invoke-static {v0}, Lk40/f;->a(Lk40/f;)F

    move-result v1

    iget-object v2, p0, Lk40/f$b;->b:Lk40/f;

    invoke-static {v2}, Lk40/f;->b(Lk40/f;)I

    move-result v2

    iget-object v3, p0, Lk40/f$b;->b:Lk40/f;

    add-int/lit8 v4, v2, 0x1

    invoke-static {v3, v4}, Lk40/f;->d(Lk40/f;I)V

    invoke-static {v0, v1, v2}, Lk40/f;->c(Lk40/f;FI)F

    move-result v0

    iget-object v1, p0, Lk40/f$b;->c:Lza0/l;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lk40/f$b;->b:Lk40/f;

    invoke-virtual {v0}, Lk40/f;->j()V

    :cond_0
    return-void
.end method
