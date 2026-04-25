.class public final synthetic Lyads/nf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/mf1;


# instance fields
.field public final synthetic a:Lyads/ye;

.field public final synthetic b:Lyads/vf1;

.field public final synthetic c:Lyads/hm1;


# direct methods
.method public synthetic constructor <init>(Lyads/ye;Lyads/vf1;Lyads/hm1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/nf0;->a:Lyads/ye;

    iput-object p2, p0, Lyads/nf0;->b:Lyads/vf1;

    iput-object p3, p0, Lyads/nf0;->c:Lyads/hm1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lyads/nf0;->a:Lyads/ye;

    iget-object v1, p0, Lyads/nf0;->b:Lyads/vf1;

    iget-object v2, p0, Lyads/nf0;->c:Lyads/hm1;

    check-cast p1, Lyads/af;

    invoke-static {v0, v1, v2, p1}, Lyads/kb0;->c(Lyads/ye;Lyads/vf1;Lyads/hm1;Lyads/af;)V

    return-void
.end method
