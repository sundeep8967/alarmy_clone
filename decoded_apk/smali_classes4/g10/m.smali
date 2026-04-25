.class public final synthetic Lg10/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lg10/e;

.field public final synthetic c:Lj10/b;


# direct methods
.method public synthetic constructor <init>(Lg10/e;Lj10/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg10/m;->b:Lg10/e;

    iput-object p2, p0, Lg10/m;->c:Lj10/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg10/m;->b:Lg10/e;

    iget-object v1, p0, Lg10/m;->c:Lj10/b;

    invoke-static {v0, v1}, Lg10/h0;->y(Lg10/e;Lj10/b;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
