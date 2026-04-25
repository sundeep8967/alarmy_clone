.class public final synthetic Lyads/nz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/tm1;

.field public final synthetic c:Lyads/l51;

.field public final synthetic d:Lyads/ym1;


# direct methods
.method public synthetic constructor <init>(Lyads/tm1;Lyads/l51;Lyads/ym1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/nz0;->b:Lyads/tm1;

    iput-object p2, p0, Lyads/nz0;->c:Lyads/l51;

    iput-object p3, p0, Lyads/nz0;->d:Lyads/ym1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lyads/nz0;->b:Lyads/tm1;

    iget-object v1, p0, Lyads/nz0;->c:Lyads/l51;

    iget-object v2, p0, Lyads/nz0;->d:Lyads/ym1;

    invoke-virtual {v0, v1, v2}, Lyads/tm1;->a(Lyads/l51;Lyads/ym1;)V

    return-void
.end method
