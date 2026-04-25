.class public final synthetic Lyads/t10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/mf1;


# instance fields
.field public final synthetic a:Lyads/ye;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lyads/ye;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/t10;->a:Lyads/ye;

    iput-boolean p2, p0, Lyads/t10;->b:Z

    iput p3, p0, Lyads/t10;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lyads/t10;->a:Lyads/ye;

    iget-boolean v1, p0, Lyads/t10;->b:Z

    iget v2, p0, Lyads/t10;->c:I

    check-cast p1, Lyads/af;

    invoke-static {v0, v1, v2, p1}, Lyads/kb0;->a(Lyads/ye;ZILyads/af;)V

    return-void
.end method
