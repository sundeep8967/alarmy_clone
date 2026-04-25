.class public final synthetic Lyads/nu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/mf1;


# instance fields
.field public final synthetic a:Lyads/ye;

.field public final synthetic b:I

.field public final synthetic c:Lyads/ne2;

.field public final synthetic d:Lyads/ne2;


# direct methods
.method public synthetic constructor <init>(Lyads/ye;ILyads/ne2;Lyads/ne2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/nu;->a:Lyads/ye;

    iput p2, p0, Lyads/nu;->b:I

    iput-object p3, p0, Lyads/nu;->c:Lyads/ne2;

    iput-object p4, p0, Lyads/nu;->d:Lyads/ne2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lyads/nu;->a:Lyads/ye;

    iget v1, p0, Lyads/nu;->b:I

    iget-object v2, p0, Lyads/nu;->c:Lyads/ne2;

    iget-object v3, p0, Lyads/nu;->d:Lyads/ne2;

    check-cast p1, Lyads/af;

    invoke-static {v0, v1, v2, v3, p1}, Lyads/kb0;->a(Lyads/ye;ILyads/ne2;Lyads/ne2;Lyads/af;)V

    return-void
.end method
