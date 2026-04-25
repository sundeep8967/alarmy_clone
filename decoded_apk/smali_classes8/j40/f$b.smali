.class public final Lj40/f$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj40/f;->g(I)V
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
        "j40/f$b",
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
.field final synthetic b:Lj40/f;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lj40/f;I)V
    .locals 0

    iput-object p1, p0, Lj40/f$b;->b:Lj40/f;

    iput p2, p0, Lj40/f$b;->c:I

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lj40/f$b;->b:Lj40/f;

    iget v1, p0, Lj40/f$b;->c:I

    invoke-static {v0, v1}, Lj40/f;->b(Lj40/f;I)V

    return-void
.end method
