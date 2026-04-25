.class public final Lyads/qm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/rm2;


# direct methods
.method public constructor <init>(Lyads/rm2;)V
    .locals 0

    iput-object p1, p0, Lyads/qm2;->b:Lyads/rm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-boolean v0, Lyads/ad1;->a:Z

    iget-object v0, p0, Lyads/qm2;->b:Lyads/rm2;

    iget-object v1, v0, Lyads/zn;->c:Lyads/d4;

    iget-object v1, v1, Lyads/d4;->e:Lyads/g9;

    invoke-virtual {v0, v1}, Lyads/zn;->b(Lyads/g9;)V

    return-void
.end method
