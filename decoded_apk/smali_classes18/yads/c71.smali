.class public final Lyads/c71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/oo;


# instance fields
.field public final synthetic a:Lza0/l;

.field public final synthetic b:Lza0/l;


# direct methods
.method public constructor <init>(Lyads/an2;Lyads/bn2;)V
    .locals 0

    iput-object p1, p0, Lyads/c71;->a:Lza0/l;

    iput-object p2, p0, Lyads/c71;->b:Lza0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 2
    check-cast p1, Lyads/j80;

    .line 3
    iget-object v0, p0, Lyads/c71;->a:Lza0/l;

    invoke-interface {v0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lyads/im3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/c71;->b:Lza0/l;

    invoke-interface {v0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
