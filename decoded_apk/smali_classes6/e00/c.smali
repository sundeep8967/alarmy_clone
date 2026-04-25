.class public final synthetic Le00/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lza0/a;


# direct methods
.method public synthetic constructor <init>(Lza0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le00/c;->b:Lza0/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le00/c;->b:Lza0/a;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Le00/f;->e(Lza0/a;Ljava/lang/Void;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
