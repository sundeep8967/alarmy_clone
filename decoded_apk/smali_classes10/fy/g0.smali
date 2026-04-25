.class public final synthetic Lfy/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lza0/l;

.field public final synthetic c:Lfy/l0;

.field public final synthetic d:Lza0/l;


# direct methods
.method public synthetic constructor <init>(Lza0/l;Lfy/l0;Lza0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy/g0;->b:Lza0/l;

    iput-object p2, p0, Lfy/g0;->c:Lfy/l0;

    iput-object p3, p0, Lfy/g0;->d:Lza0/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfy/g0;->b:Lza0/l;

    iget-object v1, p0, Lfy/g0;->c:Lfy/l0;

    iget-object v2, p0, Lfy/g0;->d:Lza0/l;

    invoke-static {v0, v1, v2}, Lfy/k0;->n(Lza0/l;Lfy/l0;Lza0/l;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
