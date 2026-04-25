.class public final Lcom/ironsource/Ub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/I;


# instance fields
.field private final a:Lcom/ironsource/Mb;


# direct methods
.method public constructor <init>(Lcom/ironsource/Mb;)V
    .locals 1

    const-string v0, "nativeAdBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Ub;->a:Lcom/ironsource/Mb;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/Tb;)V
    .locals 1

    const-string v0, "nativeAdInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/Ub;->a:Lcom/ironsource/Mb;

    invoke-virtual {p1, v0}, Lcom/ironsource/Tb;->a(Lcom/ironsource/Mb;)V

    return-void
.end method
