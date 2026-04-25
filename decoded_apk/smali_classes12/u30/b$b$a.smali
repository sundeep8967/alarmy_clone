.class public final Lu30/b$b$a;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu30/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "u30/b$b$a",
        "Landroid/speech/tts/UtteranceProgressListener;",
        "",
        "utteranceId",
        "Lja0/h0;",
        "onStart",
        "(Ljava/lang/String;)V",
        "onDone",
        "onError",
        "alarmy-v26.16.0-c261600_freeRelease"
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
.field final synthetic a:Lkotlinx/coroutines/p0;

.field final synthetic b:Lu30/b;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/p0;Lu30/b;)V
    .locals 0

    iput-object p1, p0, Lu30/b$b$a;->a:Lkotlinx/coroutines/p0;

    iput-object p2, p0, Lu30/b$b$a;->b:Lu30/b;

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lu30/b$b$a;->a:Lkotlinx/coroutines/p0;

    new-instance v3, Lu30/b$b$a$a;

    iget-object p1, p0, Lu30/b$b$a;->b:Lu30/b;

    const/4 v1, 0x0

    invoke-direct {v3, p1, v1}, Lu30/b$b$a$a;-><init>(Lu30/b;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lu30/b$b$a;->a:Lkotlinx/coroutines/p0;

    new-instance v3, Lu30/b$b$a$b;

    iget-object p1, p0, Lu30/b$b$a;->b:Lu30/b;

    const/4 v1, 0x0

    invoke-direct {v3, p1, v1}, Lu30/b$b$a$b;-><init>(Lu30/b;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
