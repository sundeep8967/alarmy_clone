.class public final synthetic Lmc0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lmc0/b;


# direct methods
.method public synthetic constructor <init>(Lmc0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc0/a;->b:Lmc0/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmc0/a;->b:Lmc0/b;

    check-cast p1, Lmc0/h;

    invoke-static {v0, p1}, Lmc0/b;->c(Lmc0/b;Lmc0/h;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
