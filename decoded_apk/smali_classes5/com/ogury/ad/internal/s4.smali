.class public final Lcom/ogury/ad/internal/s4;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/g;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ad/internal/s4;->a:Lcom/ogury/ad/internal/g;

    iput-object p2, p0, Lcom/ogury/ad/internal/s4;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/ogury/ad/internal/t4;->a:Lcom/ogury/ad/internal/t4;

    iget-object v0, p0, Lcom/ogury/ad/internal/s4;->a:Lcom/ogury/ad/internal/g;

    invoke-static {v0}, Lcom/ogury/ad/internal/fj;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    sget-object v1, Lcom/ogury/ad/internal/t4;->b:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/ogury/ad/internal/s4;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
