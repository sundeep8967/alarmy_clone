.class public final synthetic Lf1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lf1/d;

.field public final synthetic c:Lc1/j;


# direct methods
.method public synthetic constructor <init>(Lf1/d;Lc1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/b;->b:Lf1/d;

    iput-object p2, p0, Lf1/b;->c:Lc1/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf1/b;->b:Lf1/d;

    iget-object v1, p0, Lf1/b;->c:Lc1/j;

    invoke-static {v0, v1}, Lf1/d;->B(Lf1/d;Lc1/j;)Lt1/a;

    move-result-object v0

    return-object v0
.end method
