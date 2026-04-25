.class public final synthetic Lyads/r91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/mf1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyads/r91;->a:I

    iput p2, p0, Lyads/r91;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lyads/r91;->a:I

    iget v1, p0, Lyads/r91;->b:I

    check-cast p1, Lyads/me2;

    invoke-static {v0, v1, p1}, Lyads/zn0;->a(IILyads/me2;)V

    return-void
.end method
