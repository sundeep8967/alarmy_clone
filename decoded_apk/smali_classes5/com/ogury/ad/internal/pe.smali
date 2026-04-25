.class public final Lcom/ogury/ad/internal/pe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ogury/ad/internal/pe;

.field public static b:Lcom/ogury/ad/internal/tf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ad/internal/pe;

    invoke-direct {v0}, Lcom/ogury/ad/internal/pe;-><init>()V

    sput-object v0, Lcom/ogury/ad/internal/pe;->a:Lcom/ogury/ad/internal/pe;

    new-instance v0, Lcom/ogury/ad/internal/tf;

    invoke-direct {v0}, Lcom/ogury/ad/internal/tf;-><init>()V

    sput-object v0, Lcom/ogury/ad/internal/pe;->b:Lcom/ogury/ad/internal/tf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
