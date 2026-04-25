.class public final synthetic Lak/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lak/v;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lak/v;->b:Z

    check-cast p1, Lnc0/c;

    invoke-static {v0, p1}, Lak/q$i;->i(ZLnc0/c;)Lak/n;

    move-result-object p1

    return-object p1
.end method
