.class public final synthetic Lyads/s91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/mf1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyads/ne2;

.field public final synthetic c:Lyads/ne2;


# direct methods
.method public synthetic constructor <init>(ILyads/ne2;Lyads/ne2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyads/s91;->a:I

    iput-object p2, p0, Lyads/s91;->b:Lyads/ne2;

    iput-object p3, p0, Lyads/s91;->c:Lyads/ne2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lyads/s91;->a:I

    iget-object v1, p0, Lyads/s91;->b:Lyads/ne2;

    iget-object v2, p0, Lyads/s91;->c:Lyads/ne2;

    check-cast p1, Lyads/me2;

    invoke-static {v0, v1, v2, p1}, Lyads/zn0;->a(ILyads/ne2;Lyads/ne2;Lyads/me2;)V

    return-void
.end method
