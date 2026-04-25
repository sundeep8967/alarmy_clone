.class public final synthetic Lyads/p00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/mf1;


# instance fields
.field public final synthetic a:Lyads/ye;

.field public final synthetic b:Lyads/vf1;

.field public final synthetic c:Lyads/hm1;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lyads/ye;Lyads/vf1;Lyads/hm1;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/p00;->a:Lyads/ye;

    iput-object p2, p0, Lyads/p00;->b:Lyads/vf1;

    iput-object p3, p0, Lyads/p00;->c:Lyads/hm1;

    iput-object p4, p0, Lyads/p00;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Lyads/p00;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lyads/p00;->a:Lyads/ye;

    iget-object v1, p0, Lyads/p00;->b:Lyads/vf1;

    iget-object v2, p0, Lyads/p00;->c:Lyads/hm1;

    iget-object v3, p0, Lyads/p00;->d:Ljava/io/IOException;

    iget-boolean v4, p0, Lyads/p00;->e:Z

    move-object v5, p1

    check-cast v5, Lyads/af;

    invoke-static/range {v0 .. v5}, Lyads/kb0;->a(Lyads/ye;Lyads/vf1;Lyads/hm1;Ljava/io/IOException;ZLyads/af;)V

    return-void
.end method
