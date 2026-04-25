.class public final synthetic Lyads/vd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/mf1;


# instance fields
.field public final synthetic a:Lyads/ye;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lyads/ye;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/vd0;->a:Lyads/ye;

    iput-boolean p2, p0, Lyads/vd0;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lyads/vd0;->a:Lyads/ye;

    iget-boolean v1, p0, Lyads/vd0;->b:Z

    check-cast p1, Lyads/af;

    invoke-static {v0, v1, p1}, Lyads/kb0;->c(Lyads/ye;ZLyads/af;)V

    return-void
.end method
