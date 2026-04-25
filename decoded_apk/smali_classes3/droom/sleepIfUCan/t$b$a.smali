.class final Ldroom/sleepIfUCan/t$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/t$b;
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

.field private final d:I


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/t$j;Ldroom/sleepIfUCan/t$d;Ldroom/sleepIfUCan/t$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/t$b$a;->a:Ldroom/sleepIfUCan/t$j;

    iput-object p2, p0, Ldroom/sleepIfUCan/t$b$a;->b:Ldroom/sleepIfUCan/t$d;

    iput-object p3, p0, Ldroom/sleepIfUCan/t$b$a;->c:Ldroom/sleepIfUCan/t$b;

    iput p4, p0, Ldroom/sleepIfUCan/t$b$a;->d:I

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

    iget v0, p0, Ldroom/sleepIfUCan/t$b$a;->d:I

    if-nez v0, :cond_0

    new-instance v0, Lc40/c;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$b$a;->c:Ldroom/sleepIfUCan/t$b;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$b;->s(Ldroom/sleepIfUCan/t$b;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Ldroom/sleepIfUCan/t$b$a;->a:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->r0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lod/a;

    invoke-direct {v0, v1, v2}, Lc40/c;-><init>(Landroid/content/Context;Lod/a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Ldroom/sleepIfUCan/t$b$a;->d:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0
.end method
