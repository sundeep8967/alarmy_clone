.class public final synthetic Lw5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lw5/p;


# direct methods
.method public synthetic constructor <init>(Lw5/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/t;->b:Lw5/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw5/t;->b:Lw5/p;

    check-cast p1, Lnc0/c;

    invoke-static {v0, p1}, Lw5/p$h;->i(Lw5/p;Lnc0/c;)Lw5/o;

    move-result-object p1

    return-object p1
.end method
