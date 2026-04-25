.class public final synthetic Lxj/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ljj/e;


# direct methods
.method public synthetic constructor <init>(Ljj/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj/r;->b:Ljj/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxj/r;->b:Ljj/e;

    check-cast p1, Lnc0/c;

    invoke-static {v0, p1}, Lxj/s$a$a;->i(Ljj/e;Lnc0/c;)Lxj/p;

    move-result-object p1

    return-object p1
.end method
