.class public final synthetic Lq6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lqb0/l;


# direct methods
.method public synthetic constructor <init>(Lqb0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/k;->b:Lqb0/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq6/k;->b:Lqb0/l;

    check-cast p1, Lqb0/l;

    invoke-static {v0, p1}, Lq6/l;->a(Lqb0/l;Lqb0/l;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
