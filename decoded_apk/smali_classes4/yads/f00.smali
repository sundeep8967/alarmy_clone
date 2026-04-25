.class public final synthetic Lyads/f00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/mf1;


# instance fields
.field public final synthetic a:Lyads/ye;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lyads/ye;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/f00;->a:Lyads/ye;

    iput p2, p0, Lyads/f00;->b:I

    iput-boolean p3, p0, Lyads/f00;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lyads/f00;->a:Lyads/ye;

    iget v1, p0, Lyads/f00;->b:I

    iget-boolean v2, p0, Lyads/f00;->c:Z

    check-cast p1, Lyads/af;

    invoke-static {v0, v1, v2, p1}, Lyads/kb0;->a(Lyads/ye;IZLyads/af;)V

    return-void
.end method
