.class public final synthetic Lck/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lok/e;

.field public final synthetic c:Lza0/l;


# direct methods
.method public synthetic constructor <init>(Lok/e;Lza0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck/l;->b:Lok/e;

    iput-object p2, p0, Lck/l;->c:Lza0/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lck/l;->b:Lok/e;

    iget-object v1, p0, Lck/l;->c:Lza0/l;

    invoke-static {v0, v1}, Lck/o;->h(Lok/e;Lza0/l;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
