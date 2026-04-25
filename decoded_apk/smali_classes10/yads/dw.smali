.class public final synthetic Lyads/dw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/mf1;


# instance fields
.field public final synthetic a:Lyads/ye;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lyads/ye;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/dw;->a:Lyads/ye;

    iput p2, p0, Lyads/dw;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lyads/dw;->a:Lyads/ye;

    iget v1, p0, Lyads/dw;->b:F

    check-cast p1, Lyads/af;

    invoke-static {v0, v1, p1}, Lyads/kb0;->a(Lyads/ye;FLyads/af;)V

    return-void
.end method
