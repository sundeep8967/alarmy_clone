.class public final synthetic Lz1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lz1/d;

.field public final synthetic c:Lc1/l;


# direct methods
.method public synthetic constructor <init>(Lz1/d;Lc1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/b;->b:Lz1/d;

    iput-object p2, p0, Lz1/b;->c:Lc1/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz1/b;->b:Lz1/d;

    iget-object v1, p0, Lz1/b;->c:Lc1/l;

    invoke-static {v0, v1}, Lz1/d;->B(Lz1/d;Lc1/l;)Lv1/a;

    move-result-object v0

    return-object v0
.end method
