.class public final synthetic Lq30/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lza0/l;

.field public final synthetic c:Lp30/a;


# direct methods
.method public synthetic constructor <init>(Lza0/l;Lp30/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq30/a;->b:Lza0/l;

    iput-object p2, p0, Lq30/a;->c:Lp30/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq30/a;->b:Lza0/l;

    iget-object v1, p0, Lq30/a;->c:Lp30/a;

    invoke-static {v0, v1}, Lq30/c;->a(Lza0/l;Lp30/a;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
