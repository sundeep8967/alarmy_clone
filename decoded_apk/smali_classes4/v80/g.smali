.class public final synthetic Lv80/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu80/b;


# instance fields
.field public final synthetic a:Lza0/a;


# direct methods
.method public synthetic constructor <init>(Lza0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv80/g;->a:Lza0/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv80/g;->a:Lza0/a;

    invoke-static {v0}, Lv80/h;->e(Lza0/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
