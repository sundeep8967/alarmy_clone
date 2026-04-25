.class public final synthetic Lyads/fb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/mf1;


# instance fields
.field public final synthetic a:Lyads/ye;

.field public final synthetic b:Lyads/mx0;

.field public final synthetic c:Lyads/va0;


# direct methods
.method public synthetic constructor <init>(Lyads/ye;Lyads/mx0;Lyads/va0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/fb0;->a:Lyads/ye;

    iput-object p2, p0, Lyads/fb0;->b:Lyads/mx0;

    iput-object p3, p0, Lyads/fb0;->c:Lyads/va0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lyads/fb0;->a:Lyads/ye;

    iget-object v1, p0, Lyads/fb0;->b:Lyads/mx0;

    iget-object v2, p0, Lyads/fb0;->c:Lyads/va0;

    check-cast p1, Lyads/af;

    invoke-static {v0, v1, v2, p1}, Lyads/kb0;->b(Lyads/ye;Lyads/mx0;Lyads/va0;Lyads/af;)V

    return-void
.end method
