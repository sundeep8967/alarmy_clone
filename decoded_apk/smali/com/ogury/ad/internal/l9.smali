.class public final Lcom/ogury/ad/internal/l9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ogury/ad/internal/l9;

.field public static final b:Lcom/ogury/ad/internal/r9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ad/internal/l9;

    invoke-direct {v0}, Lcom/ogury/ad/internal/l9;-><init>()V

    sput-object v0, Lcom/ogury/ad/internal/l9;->a:Lcom/ogury/ad/internal/l9;

    new-instance v0, Lcom/ogury/ad/internal/r9;

    invoke-direct {v0}, Lcom/ogury/ad/internal/r9;-><init>()V

    sput-object v0, Lcom/ogury/ad/internal/l9;->b:Lcom/ogury/ad/internal/r9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
