.class final Lvo/e$c;
.super Lcom/google/android/exoplayer2/text/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvo/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private g:Llo/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llo/f$a<",
            "Lvo/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llo/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llo/f$a<",
            "Lvo/e$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/n;-><init>()V

    iput-object p1, p0, Lvo/e$c;->g:Llo/f$a;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 1

    iget-object v0, p0, Lvo/e$c;->g:Llo/f$a;

    invoke-interface {v0, p0}, Llo/f$a;->a(Llo/f;)V

    return-void
.end method
