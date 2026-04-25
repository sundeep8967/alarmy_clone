.class public final Lcom/ogury/ad/internal/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lja0/k;

.field public static final b:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ogury/ad/internal/zg;->a:Lcom/ogury/ad/internal/zg;

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lcom/ogury/ad/internal/bh;->a:Lja0/k;

    sget-object v0, Lcom/ogury/ad/internal/ah;->a:Lcom/ogury/ad/internal/ah;

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lcom/ogury/ad/internal/bh;->b:Lja0/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
