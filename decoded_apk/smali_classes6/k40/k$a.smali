.class public final Lk40/k$a;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40/k;->g(Landroid/speech/tts/TextToSpeech;Lza0/a;Lza0/a;)V
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
        "k40/k$a",
        "Landroid/speech/tts/UtteranceProgressListener;",
        "",
        "utteranceId",
        "Lja0/h0;",
        "onError",
        "(Ljava/lang/String;)V",
        "onDone",
        "onStart",
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
.field final synthetic a:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lza0/a;Lza0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk40/k$a;->a:Lza0/a;

    iput-object p2, p0, Lk40/k$a;->b:Lza0/a;

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lk40/k$a;->a:Lza0/a;

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lk40/k$a;->b:Lza0/a;

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    return-void
.end method
