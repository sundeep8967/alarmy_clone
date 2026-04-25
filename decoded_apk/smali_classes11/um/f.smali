.class public final synthetic Lum/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/view/a;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/z;


# direct methods
.method public synthetic constructor <init>(Lcom/five_corp/ad/internal/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum/f;->a:Lcom/five_corp/ad/internal/z;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lum/f;->a:Lcom/five_corp/ad/internal/z;

    invoke-virtual {v0, p1}, Lcom/five_corp/ad/internal/z;->a(I)I

    move-result p1

    return p1
.end method
