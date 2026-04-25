.class public final synthetic Lk1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lza0/l;

.field public final synthetic c:Lk1/h;


# direct methods
.method public synthetic constructor <init>(Lza0/l;Lk1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/g;->b:Lza0/l;

    iput-object p2, p0, Lk1/g;->c:Lk1/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk1/g;->b:Lza0/l;

    iget-object v1, p0, Lk1/g;->c:Lk1/h;

    invoke-static {v0, v1}, Lk1/h$a;->a(Lza0/l;Lk1/h;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
