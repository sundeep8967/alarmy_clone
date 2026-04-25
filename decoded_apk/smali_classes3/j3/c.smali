.class public final synthetic Lj3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lza0/l;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lza0/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/c;->b:Lza0/l;

    iput-boolean p2, p0, Lj3/c;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj3/c;->b:Lza0/l;

    iget-boolean v1, p0, Lj3/c;->c:Z

    invoke-static {v0, v1}, Lj3/h;->c(Lza0/l;Z)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
