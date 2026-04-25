.class public final Lyads/pv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/rm;


# instance fields
.field public final synthetic a:Lyads/qv2;


# direct methods
.method public constructor <init>(Lyads/qv2;)V
    .locals 0

    iput-object p1, p0, Lyads/pv2;->a:Lyads/qv2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/pv2;->a:Lyads/qv2;

    .line 2
    iget-object v0, v0, Lyads/qv2;->a:Lyads/km;

    .line 3
    invoke-virtual {v0}, Lyads/km;->l()V

    return-void
.end method

.method public final a(Lyads/l4;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lyads/pv2;->a:Lyads/qv2;

    .line 5
    iget-object v0, v0, Lyads/qv2;->a:Lyads/km;

    .line 6
    invoke-virtual {v0, p1}, Lyads/rm2;->b(Lyads/l4;)V

    return-void
.end method
