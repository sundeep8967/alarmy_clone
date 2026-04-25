.class final Ldroom/sleepIfUCan/t$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/t$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpw/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ldroom/sleepIfUCan/t$j;

.field private final b:Ldroom/sleepIfUCan/t$i;

.field private final c:I


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/t$j;Ldroom/sleepIfUCan/t$i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/t$i$a;->a:Ldroom/sleepIfUCan/t$j;

    iput-object p2, p0, Ldroom/sleepIfUCan/t$i$a;->b:Ldroom/sleepIfUCan/t$i;

    iput p3, p0, Ldroom/sleepIfUCan/t$i$a;->c:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Ldroom/sleepIfUCan/t$i$a;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Laz/b;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$i$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->u0(Ldroom/sleepIfUCan/t$j;)Lmw/a;

    move-result-object v1

    invoke-static {v1}, Lmw/b;->a(Lmw/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldroom/sleepIfUCan/t$i$a;->b:Ldroom/sleepIfUCan/t$i;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$i;->e(Ldroom/sleepIfUCan/t$i;)Ls30/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laz/b;-><init>(Landroid/content/Context;Ls30/c;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Ldroom/sleepIfUCan/t$i$a;->c:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1
    new-instance v0, La7/s;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$i$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->u0(Ldroom/sleepIfUCan/t$j;)Lmw/a;

    move-result-object v1

    invoke-static {v1}, Lmw/b;->a(Lmw/a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, La7/s;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
