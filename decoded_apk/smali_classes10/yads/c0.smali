.class public Lyads/c0;
.super Lyads/tx1;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lyads/e0;


# direct methods
.method public constructor <init>(Lyads/a0;)V
    .locals 0

    iput-object p1, p0, Lyads/c0;->b:Lyads/e0;

    invoke-direct {p0}, Lyads/tx1;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lyads/c0;->b:Lyads/e0;

    check-cast v0, Lyads/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyads/k;

    invoke-direct {v1, v0}, Lyads/k;-><init>(Lyads/a0;)V

    return-object v1
.end method
