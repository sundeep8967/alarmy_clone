.class final Ldroom/sleepIfUCan/t$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/t$g;
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

.field private final b:Ldroom/sleepIfUCan/t$d;

.field private final c:Ldroom/sleepIfUCan/t$b;

.field private final d:Ldroom/sleepIfUCan/t$g;

.field private final e:I


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/t$j;Ldroom/sleepIfUCan/t$d;Ldroom/sleepIfUCan/t$b;Ldroom/sleepIfUCan/t$g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/t$g$a;->a:Ldroom/sleepIfUCan/t$j;

    iput-object p2, p0, Ldroom/sleepIfUCan/t$g$a;->b:Ldroom/sleepIfUCan/t$d;

    iput-object p3, p0, Ldroom/sleepIfUCan/t$g$a;->c:Ldroom/sleepIfUCan/t$b;

    iput-object p4, p0, Ldroom/sleepIfUCan/t$g$a;->d:Ldroom/sleepIfUCan/t$g;

    iput p5, p0, Ldroom/sleepIfUCan/t$g$a;->e:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Ldroom/sleepIfUCan/t$g$a;->e:I

    if-nez v0, :cond_0

    new-instance v0, Ldroom/sleepIfUCan/feature/today/e;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$g$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->u0(Ldroom/sleepIfUCan/t$j;)Lmw/a;

    move-result-object v1

    invoke-static {v1}, Lmw/b;->a(Lmw/a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/feature/today/e;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Ldroom/sleepIfUCan/t$g$a;->e:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0
.end method
