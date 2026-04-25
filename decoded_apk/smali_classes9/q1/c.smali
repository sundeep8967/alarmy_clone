.class public final synthetic Lq1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lza0/l;

.field public final synthetic c:Lq1/d;


# direct methods
.method public synthetic constructor <init>(Lza0/l;Lq1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/c;->b:Lza0/l;

    iput-object p2, p0, Lq1/c;->c:Lq1/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq1/c;->b:Lza0/l;

    iget-object v1, p0, Lq1/c;->c:Lq1/d;

    invoke-static {v0, v1}, Lq1/d$a;->a(Lza0/l;Lq1/d;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
