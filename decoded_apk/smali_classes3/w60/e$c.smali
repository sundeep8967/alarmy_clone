.class final Lw60/e$c;
.super Lio/bidmachine/media3/extractor/text/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw60/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private h:Lt50/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt50/e$a<",
            "Lw60/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt50/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt50/e$a<",
            "Lw60/e$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/media3/extractor/text/p;-><init>()V

    iput-object p1, p0, Lw60/e$c;->h:Lt50/e$a;

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 1

    iget-object v0, p0, Lw60/e$c;->h:Lt50/e$a;

    invoke-interface {v0, p0}, Lt50/e$a;->a(Lt50/e;)V

    return-void
.end method
