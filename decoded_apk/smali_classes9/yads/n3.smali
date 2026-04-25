.class public final synthetic Lyads/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/bn1;

.field public final synthetic c:Lyads/cn1;

.field public final synthetic d:Lyads/vf1;

.field public final synthetic e:Lyads/hm1;


# direct methods
.method public synthetic constructor <init>(Lyads/bn1;Lyads/cn1;Lyads/vf1;Lyads/hm1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/n3;->b:Lyads/bn1;

    iput-object p2, p0, Lyads/n3;->c:Lyads/cn1;

    iput-object p3, p0, Lyads/n3;->d:Lyads/vf1;

    iput-object p4, p0, Lyads/n3;->e:Lyads/hm1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lyads/n3;->b:Lyads/bn1;

    iget-object v1, p0, Lyads/n3;->c:Lyads/cn1;

    iget-object v2, p0, Lyads/n3;->d:Lyads/vf1;

    iget-object v3, p0, Lyads/n3;->e:Lyads/hm1;

    invoke-virtual {v0, v1, v2, v3}, Lyads/bn1;->a(Lyads/cn1;Lyads/vf1;Lyads/hm1;)V

    return-void
.end method
