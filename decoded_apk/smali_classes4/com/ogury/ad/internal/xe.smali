.class public final Lcom/ogury/ad/internal/xe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J

.field public final f:Lcom/ogury/ad/internal/sf;

.field public final g:Lcom/ogury/ad/internal/nf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AD_CONFIGURATION_NOT_SYNCED"

    iput-object v0, p0, Lcom/ogury/ad/internal/xe;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/ogury/ad/internal/xe;->d:I

    const-wide/16 v0, 0x3840

    iput-wide v0, p0, Lcom/ogury/ad/internal/xe;->e:J

    new-instance v0, Lcom/ogury/ad/internal/sf;

    invoke-direct {v0}, Lcom/ogury/ad/internal/sf;-><init>()V

    iput-object v0, p0, Lcom/ogury/ad/internal/xe;->f:Lcom/ogury/ad/internal/sf;

    new-instance v0, Lcom/ogury/ad/internal/nf;

    invoke-direct {v0}, Lcom/ogury/ad/internal/nf;-><init>()V

    iput-object v0, p0, Lcom/ogury/ad/internal/xe;->g:Lcom/ogury/ad/internal/nf;

    return-void
.end method
