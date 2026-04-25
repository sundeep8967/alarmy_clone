.class Llo/h$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llo/h;-><init>([Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;[Llo/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Llo/h;


# direct methods
.method constructor <init>(Llo/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llo/h$a;->b:Llo/h;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Llo/h$a;->b:Llo/h;

    invoke-static {v0}, Llo/h;->a(Llo/h;)V

    return-void
.end method
