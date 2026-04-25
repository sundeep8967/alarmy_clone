.class public final Lcom/ogury/ad/internal/ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/y;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/ka;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/ka;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ad/internal/ia;->a:Lcom/ogury/ad/internal/ka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/g;Lcom/ogury/ad/internal/x6;)V
    .locals 1

    const-string v0, "adLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adController"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ogury/ad/internal/ia;->a:Lcom/ogury/ad/internal/ka;

    invoke-virtual {p1}, Lcom/ogury/ad/internal/ka;->a()V

    return-void
.end method
