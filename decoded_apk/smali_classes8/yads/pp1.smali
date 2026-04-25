.class public final Lyads/pp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/x22;


# instance fields
.field public final a:Lyads/v9;

.field public final b:Lyads/hq1;


# direct methods
.method public constructor <init>(Lyads/v9;Lyads/hq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/pp1;->a:Lyads/v9;

    iput-object p2, p0, Lyads/pp1;->b:Lyads/hq1;

    return-void
.end method


# virtual methods
.method public final a(Lyads/m02;)Lyads/w22;
    .locals 12

    new-instance v0, Lyads/op1;

    iget-object v1, p0, Lyads/pp1;->a:Lyads/v9;

    iget-object v2, p0, Lyads/pp1;->b:Lyads/hq1;

    iget-object v4, p1, Lyads/zn;->c:Lyads/d4;

    iget-object v11, p1, Lyads/zn;->d:Lyads/lu2;

    new-instance v3, Lyads/ep1;

    invoke-direct {v3, v4}, Lyads/ep1;-><init>(Lyads/d4;)V

    new-instance v8, Lyads/xo1;

    invoke-direct {v8, v4, v11, v1}, Lyads/xo1;-><init>(Lyads/d4;Lyads/lu2;Lyads/v9;)V

    new-instance v5, Lyads/mo1;

    iget-object v6, v2, Lyads/hq1;->b:Ljava/util/List;

    invoke-direct {v5, v6, v3, v8}, Lyads/mo1;-><init>(Ljava/util/List;Lyads/ep1;Lyads/xo1;)V

    new-instance v9, Lyads/lp1;

    invoke-direct {v9, v5}, Lyads/lp1;-><init>(Lyads/mo1;)V

    iget-object v6, p1, Lyads/zn;->b:Lyads/w5;

    new-instance v10, Lyads/sb2;

    invoke-direct {v10, p1, v2}, Lyads/sb2;-><init>(Lyads/zn;Lyads/hq1;)V

    new-instance v7, Lyads/mp1;

    invoke-direct {v7}, Lyads/mp1;-><init>()V

    new-instance v2, Lyads/do1;

    move-object v3, v2

    move-object v5, v11

    invoke-direct/range {v3 .. v10}, Lyads/do1;-><init>(Lyads/d4;Lyads/lu2;Lyads/w5;Lyads/lo1;Lyads/xo1;Lyads/eo1;Lyads/sb2;)V

    new-instance v3, Lyads/c22;

    invoke-direct {v3, v1, v11, p1, v2}, Lyads/c22;-><init>(Lyads/v9;Lyads/lu2;Lyads/m02;Lyads/do1;)V

    invoke-direct {v0, v2, v3}, Lyads/op1;-><init>(Lyads/do1;Lyads/c22;)V

    return-object v0
.end method
