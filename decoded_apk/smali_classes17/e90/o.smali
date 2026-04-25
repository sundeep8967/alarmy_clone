.class public final synthetic Le90/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Le90/p;


# direct methods
.method public synthetic constructor <init>(Le90/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le90/o;->b:Le90/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le90/o;->b:Le90/p;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Le90/p;->a(Le90/p;Ljava/lang/Throwable;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
