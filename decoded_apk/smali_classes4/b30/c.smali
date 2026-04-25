.class public final synthetic Lb30/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lza0/l;

.field public final synthetic c:La30/d;


# direct methods
.method public synthetic constructor <init>(Lza0/l;La30/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb30/c;->b:Lza0/l;

    iput-object p2, p0, Lb30/c;->c:La30/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb30/c;->b:Lza0/l;

    iget-object v1, p0, Lb30/c;->c:La30/d;

    invoke-static {v0, v1}, Lb30/e;->d(Lza0/l;La30/d;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
