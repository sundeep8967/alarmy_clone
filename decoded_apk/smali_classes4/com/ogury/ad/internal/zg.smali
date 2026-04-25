.class public final Lcom/ogury/ad/internal/zg;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# static fields
.field public static final a:Lcom/ogury/ad/internal/zg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ad/internal/zg;

    invoke-direct {v0}, Lcom/ogury/ad/internal/zg;-><init>()V

    sput-object v0, Lcom/ogury/ad/internal/zg;->a:Lcom/ogury/ad/internal/zg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/ogury/ad/internal/bh;->a:Lja0/k;

    new-instance v0, Lcom/ogury/ad/internal/v0;

    invoke-direct {v0}, Lcom/ogury/ad/internal/v0;-><init>()V

    return-object v0
.end method
