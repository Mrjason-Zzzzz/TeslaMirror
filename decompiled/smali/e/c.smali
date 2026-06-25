.class public final Le/c;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic w:Le/g;

.field public final synthetic x:Le/d;


# direct methods
.method public constructor <init>(Le/d;Le/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le/c;->x:Le/d;

    .line 5
    .line 6
    iput-object p2, p0, Le/c;->w:Le/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/c;->x:Le/d;

    .line 2
    .line 3
    iget-object p2, p1, Le/d;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    .line 5
    iget-object p4, p0, Le/c;->w:Le/g;

    .line 6
    .line 7
    iget-object p5, p4, Le/g;->b:Le/h;

    .line 8
    .line 9
    invoke-interface {p2, p5, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p1, Le/d;->o:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p4, Le/g;->b:Le/h;

    .line 17
    .line 18
    invoke-virtual {p1}, Le/e0;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
